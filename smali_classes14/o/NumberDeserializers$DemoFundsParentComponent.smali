.class public final Lo/NumberDeserializers$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NumberDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic e:Lo/NumberDeserializers$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NumberDeserializers$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/NumberDeserializers$DemoFundsParentComponent;->e:Lo/NumberDeserializers$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 30
    const-string v0, "BUY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 38
    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
