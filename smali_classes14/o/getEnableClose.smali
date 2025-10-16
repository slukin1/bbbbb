.class public final synthetic Lo/getEnableClose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getCloseDrawable;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/getCloseDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getEnableClose;->e:Z

    iput-object p2, p0, Lo/getEnableClose;->c:Lo/getCloseDrawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getEnableClose;->e:Z

    iget-object v1, p0, Lo/getEnableClose;->c:Lo/getCloseDrawable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/getCloseDrawable;->b(ZLo/getCloseDrawable;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
