.class public final synthetic Lo/PreferencesKtedit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lo/ByteString;


# direct methods
.method public synthetic constructor <init>(Lo/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreferencesKtedit2;->d:Lo/ByteString;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PreferencesKtedit2;->d:Lo/ByteString;

    .line 2050
    iget-object v0, v0, Lo/ByteString;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    .line 3001
    invoke-static {v0, v1}, Lo/readObject;->c(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    .line 2050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
