.class public final synthetic Lo/getNavStackViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getVipUserType;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;Lo/getVipUserType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNavStackViewModel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lo/getNavStackViewModel;->a:Lo/getVipUserType;

    iput p3, p0, Lo/getNavStackViewModel;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getNavStackViewModel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lo/getNavStackViewModel;->a:Lo/getVipUserType;

    iget v2, p0, Lo/getNavStackViewModel;->d:I

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1, v2, p1}, Lo/ChatRepositorygetHomepageData1;->a(Lcom/google/android/material/imageview/ShapeableImageView;Lo/getVipUserType;ILcom/google/android/material/imageview/ShapeableImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
