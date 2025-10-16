.class public final synthetic Lo/contentIsResizeImageViewPropertylambda76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/defaultupdateTransform;

.field public final synthetic b:F

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/contentIsResizeImageViewPropertylambda76;->b:F

    iput p2, p0, Lo/contentIsResizeImageViewPropertylambda76;->e:F

    iput-object p3, p0, Lo/contentIsResizeImageViewPropertylambda76;->a:Lo/defaultupdateTransform;

    iput-object p4, p0, Lo/contentIsResizeImageViewPropertylambda76;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/contentIsResizeImageViewPropertylambda76;->b:F

    iget v1, p0, Lo/contentIsResizeImageViewPropertylambda76;->e:F

    iget-object v2, p0, Lo/contentIsResizeImageViewPropertylambda76;->a:Lo/defaultupdateTransform;

    iget-object v3, p0, Lo/contentIsResizeImageViewPropertylambda76;->d:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
