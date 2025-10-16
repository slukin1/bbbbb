.class public final Lo/getOnboardingTitleTextAppearance$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnboardingTitleTextAppearance;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/animateViewIn;


# direct methods
.method constructor <init>(Lo/animateViewIn;)V
    .locals 0

    iput-object p1, p0, Lo/getOnboardingTitleTextAppearance$DemoFundsParentComponent;->e:Lo/animateViewIn;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lo/getOnboardingTitleTextAppearance$DemoFundsParentComponent;->e:Lo/animateViewIn;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
