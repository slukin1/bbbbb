.class public final Lo/defaultupdateTransform$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultupdateTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic e:Lo/defaultupdateTransform$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/defaultupdateTransform$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/defaultupdateTransform$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/defaultupdateTransform$DemoFundsParentComponent;->e:Lo/defaultupdateTransform$DemoFundsParentComponent;

    .line 243
    new-instance v0, Lo/defaultupdateTransform$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/defaultupdateTransform$DropdropElements2;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
