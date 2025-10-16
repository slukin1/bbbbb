.class public final synthetic Lo/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/createForegroundRippleDrawable;

.field private synthetic d:Lcom/major/android/uikit2/notification/KitNotification;

.field private synthetic e:Lo/createForegroundShapeDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/createForegroundRippleDrawable;Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Lo/createForegroundShapeDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzdm;->c:Lo/createForegroundRippleDrawable;

    iput-object p2, p0, Lo/zzdm;->d:Lcom/major/android/uikit2/notification/KitNotification;

    iput-object p3, p0, Lo/zzdm;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/zzdm;->e:Lo/createForegroundShapeDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzdm;->c:Lo/createForegroundRippleDrawable;

    iget-object v1, p0, Lo/zzdm;->d:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v2, p0, Lo/zzdm;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/zzdm;->e:Lo/createForegroundShapeDrawable;

    invoke-static {v0, v1, v2, v3}, Lo/zzdl;->b(Lo/createForegroundRippleDrawable;Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Lo/createForegroundShapeDrawable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
