.class public final Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "None",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "getNone",
        "()Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;

.field private static final None:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion$None$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion$None$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;->None:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNone()Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;->None:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;

    return-object v0
.end method
