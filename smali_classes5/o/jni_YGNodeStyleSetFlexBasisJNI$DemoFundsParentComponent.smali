.class public final Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jni_YGNodeStyleSetFlexBasisJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;",
        "b",
        "()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;",
        "Lo/jni_YGNodeStyleSetMinHeightJNI;",
        "a",
        "()Lo/jni_YGNodeStyleSetMinHeightJNI;",
        "Lo/jni_YGNodeStyleSetFlexBasisJNI;",
        "Lkotlin/Lazy;",
        "c",
        "()Lo/jni_YGNodeStyleSetFlexBasisJNI;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a()Lo/jni_YGNodeStyleSetMinHeightJNI;
    .locals 1

    .line 22
    sget-object v0, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleSetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexDirectionJNI;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;
    .locals 1

    .line 21
    new-instance v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;

    invoke-direct {v0}, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;-><init>()V

    return-object v0
.end method

.method public static c()Lo/jni_YGNodeStyleSetFlexBasisJNI;
    .locals 1

    .line 20
    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->e()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;

    return-object v0
.end method
