.class public final Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getOptionPrice;


# direct methods
.method constructor <init>(Lo/getOptionPrice;)V
    .locals 0

    iput-object p1, p0, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;->e:Lo/getOptionPrice;

    .line 201
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 203
    rem-int/lit8 p1, p1, 0x2

    const v0, 0x7f080fcc

    const v1, 0x7f080fcb

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;->e:Lo/getOptionPrice;

    iget-object p1, p1, Lo/getOptionPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object p1, p0, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;->e:Lo/getOptionPrice;

    iget-object p1, p1, Lo/getOptionPrice;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;->e:Lo/getOptionPrice;

    iget-object p1, p1, Lo/getOptionPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object p1, p0, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent$DropdropElements3;->e:Lo/getOptionPrice;

    iget-object p1, p1, Lo/getOptionPrice;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
