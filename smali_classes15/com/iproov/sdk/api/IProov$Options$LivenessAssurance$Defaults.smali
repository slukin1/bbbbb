.class public final Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;",
        "",
        "<init>",
        "()V",
        "",
        "completedOvalStrokeColor",
        "I",
        "getCompletedOvalStrokeColor",
        "()I",
        "ovalStrokeColor",
        "getOvalStrokeColor"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;

.field private static final completedOvalStrokeColor:I

.field private static final ovalStrokeColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;

    invoke-direct {v0}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;-><init>()V

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;

    const/4 v0, -0x1

    .line 204
    sput v0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->ovalStrokeColor:I

    .line 206
    const-string v0, "#01AC41"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->completedOvalStrokeColor:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompletedOvalStrokeColor()I
    .locals 1

    .line 206
    sget v0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->completedOvalStrokeColor:I

    return v0
.end method

.method public final getOvalStrokeColor()I
    .locals 1

    .line 204
    sget v0, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance$Defaults;->ovalStrokeColor:I

    return v0
.end method
