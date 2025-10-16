.class public final Lo/LockMonitorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/walletconnect/storage/Storage;


# instance fields
.field private a:Lo/KitSearchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35
    iput-object v0, p0, Lo/LockMonitorListener;->a:Lo/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final getBean(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/LockMonitorListener;->a:Lo/KitSearchBar;

    invoke-static {v0, p1, p2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putBean(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/LockMonitorListener;->a:Lo/KitSearchBar;

    invoke-static {v0, p1, p2}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final putBeanNow(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lo/LockMonitorListener;->a:Lo/KitSearchBar;

    invoke-static {v0, p1, p2}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
