.class public final Lo/NestmsetUserTypeBytes$DemoFundsParentComponent;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetUserTypeBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic d:Lo/NestmsetUserTypeBytes;


# direct methods
.method public constructor <init>(Lo/NestmsetUserTypeBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lo/NestmsetUserTypeBytes$DemoFundsParentComponent;->d:Lo/NestmsetUserTypeBytes;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 107
    new-instance v0, Lo/NestmsetUserTypeBytes;

    iget-object v1, p0, Lo/NestmsetUserTypeBytes$DemoFundsParentComponent;->d:Lo/NestmsetUserTypeBytes;

    .line 1016
    iget-object v1, v1, Lo/NestmsetUserTypeBytes;->e:Landroid/content/Context;

    .line 107
    iget-object v2, p0, Lo/NestmsetUserTypeBytes$DemoFundsParentComponent;->d:Lo/NestmsetUserTypeBytes;

    .line 2017
    iget-object v2, v2, Lo/NestmsetUserTypeBytes;->b:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v3, p0, Lo/NestmsetUserTypeBytes$DemoFundsParentComponent;->d:Lo/NestmsetUserTypeBytes;

    .line 3018
    iget-object v3, v3, Lo/NestmsetUserTypeBytes;->d:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v4, p0, Lo/NestmsetUserTypeBytes$DemoFundsParentComponent;->d:Lo/NestmsetUserTypeBytes;

    .line 4019
    iget-object v4, v4, Lo/NestmsetUserTypeBytes;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-direct {v0, v1, v2, v3, v4}, Lo/NestmsetUserTypeBytes;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
