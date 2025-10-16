.class public final Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;",
        "",
        "<init>",
        "()V",
        "",
        "controlXPosition",
        "Z",
        "controlYPosition",
        "",
        "notReadyOvalStrokeColor",
        "I",
        "readyOvalStrokeColor",
        "getReadyOvalStrokeColor",
        "()I",
        "scanningPrompts"
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
.field public static final INSTANCE:Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;

.field public static final controlXPosition:Z = false

.field public static final controlYPosition:Z = false

.field public static final notReadyOvalStrokeColor:I = -0x1

.field private static final readyOvalStrokeColor:I

.field public static final scanningPrompts:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;

    invoke-direct {v0}, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;-><init>()V

    sput-object v0, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;

    .line 218
    const-string v0, "#01AC41"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;->readyOvalStrokeColor:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReadyOvalStrokeColor()I
    .locals 1

    .line 218
    sget v0, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance$Defaults;->readyOvalStrokeColor:I

    return v0
.end method
