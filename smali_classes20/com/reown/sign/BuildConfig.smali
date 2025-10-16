.class public final Lcom/reown/sign/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.reown.sign"

.field public static final PROJECT_ID:Ljava/lang/String; = "18f69a420fce7f005dc43f74e6404be7"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.4.5"

.field public static final TEST_TIMEOUT_SECONDS:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/reown/sign/BuildConfig;->TEST_TIMEOUT_SECONDS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
