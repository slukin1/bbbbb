.class public final synthetic Lo/setData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setPushNotificationBuilder;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setPushNotificationBuilder;IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setData;->a:Lo/setPushNotificationBuilder;

    iput p2, p0, Lo/setData;->d:I

    iput p3, p0, Lo/setData;->e:I

    iput-object p4, p0, Lo/setData;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setData;->a:Lo/setPushNotificationBuilder;

    iget v1, p0, Lo/setData;->d:I

    iget v2, p0, Lo/setData;->e:I

    iget-object v3, p0, Lo/setData;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->$r8$lambda$VsBlExuZq9gWeAJbIq6wUOS5TwM(Lo/setPushNotificationBuilder;IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
