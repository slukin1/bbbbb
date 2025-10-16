.class public abstract Lo/setSpeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/setRepeatMode;",
        "VB::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setTextDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0014\u001a\u00020\u00128\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setSpeed;",
        "Lo/setRepeatMode;",
        "T",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "VB",
        "Lo/setTextDelegate;",
        "<init>",
        "()V",
        "Lo/setOutlineMasksAndMattes;",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "b",
        "(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V",
        "(Lo/setOutlineMasksAndMattes;Lo/setRepeatMode;I)V",
        "",
        "Z",
        "d",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOutlineMasksAndMattes;",
            "TVB;TT;I)V"
        }
    .end annotation
.end method

.method public final b(Lo/setOutlineMasksAndMattes;Lo/setRepeatMode;I)V
    .locals 4

    .line 94
    invoke-virtual {p0}, Lo/setSpeed;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBindView position is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",data is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ITEM_TYPES"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    :catch_0
    :cond_0
    iget-object v0, p1, Lo/setOutlineMasksAndMattes;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 101
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/setSpeed;->b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/setSpeed;->b:Z

    return v0
.end method
