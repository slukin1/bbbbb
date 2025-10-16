.class public final Lo/ARouterProvidersconvertinternal$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterProvidersconvertinternal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterProvidersconvertinternal$DropdropElements4;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic e:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterProvidersconvertinternal$DropdropElements4;->e:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    iput-object p2, p0, Lo/ARouterProvidersconvertinternal$DropdropElements4;->a:Ljava/lang/String;

    .line 185
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 187
    iget-object v0, p0, Lo/ARouterProvidersconvertinternal$DropdropElements4;->e:Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ARouterProvidersconvertinternal$DropdropElements4;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
