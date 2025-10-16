.class final Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jni_YGNodeStyleSetMinWidthPercentJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getCurrencyDecimals<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/NezhaMPControllerhide2;

.field private synthetic d:Lo/jni_YGNodeStyleSetMinWidthPercentJNI;


# direct methods
.method public constructor <init>(Lo/jni_YGNodeStyleSetMinWidthPercentJNI;Ljava/lang/String;Lo/NezhaMPControllerhide2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/NezhaMPControllerhide2;",
            ")V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->d:Lo/jni_YGNodeStyleSetMinWidthPercentJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->c:Lo/NezhaMPControllerhide2;

    return-void
.end method

.method public static final synthetic a(Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)Lo/NezhaMPControllerhide2;
    .locals 0

    .line 127
    iget-object p0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->c:Lo/NezhaMPControllerhide2;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRpcUrls<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->d:Lo/jni_YGNodeStyleSetMinWidthPercentJNI;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI;->e(Lo/jni_YGNodeStyleSetMinWidthPercentJNI;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->d:Lo/jni_YGNodeStyleSetMinWidthPercentJNI;

    iget-object v3, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI;->d(Lo/jni_YGNodeStyleSetMinWidthPercentJNI;Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    new-instance v3, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v3, p1, p0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;-><init>(Lo/getRpcUrls;Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)V

    check-cast v3, Lo/NezhaMPControllerhide2;

    invoke-virtual {v1, v2, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI;->d(Lo/jni_YGNodeStyleSetMinWidthPercentJNI;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    return-void
.end method
