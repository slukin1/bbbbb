.class public final Lo/BigDecimalScaleOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BigDecimalScaleOps$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\n\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017"
    }
    d2 = {
        "Lo/BigDecimalScaleOps;",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;",
        "Lo/longValuedefault;",
        "p0",
        "<init>",
        "(Lo/longValuedefault;)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "e",
        "()V",
        "b",
        "Lo/longValuedefault;",
        "d",
        "Lo/doExternalSyntheticLambda1;",
        "Lo/doExternalSyntheticLambda1;",
        "Lo/elsedo;",
        "c",
        "Lo/elsedo;",
        "",
        "Z",
        "",
        "Ljava/lang/String;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/BigDecimalScaleOps$DemoFundsParentComponent;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/longValuedefault;

.field public c:Lo/elsedo;

.field public d:Lo/doExternalSyntheticLambda1;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BigDecimalScaleOps$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BigDecimalScaleOps$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BigDecimalScaleOps;->DemoFundsParentComponent:Lo/BigDecimalScaleOps$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/longValuedefault;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BigDecimalScaleOps;->b:Lo/longValuedefault;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lo/BigDecimalScaleOps;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lo/BigDecimalScaleOps;->e:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/BigDecimalScaleOps;->b:Lo/longValuedefault;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/BigDecimalScaleOps;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/longValuedefault;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
