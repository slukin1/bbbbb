.class public final Lcom/forter/mobile/auth/H;
.super Lcom/forter/mobile/auth/FTRMobileAuthenticationError;
.source "SourceFile"


# static fields
.field public static final c:Lcom/forter/mobile/auth/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/forter/mobile/auth/H;

    invoke-direct {v0}, Lcom/forter/mobile/auth/H;-><init>()V

    sput-object v0, Lcom/forter/mobile/auth/H;->c:Lcom/forter/mobile/auth/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    const-string v0, "Unsupported android version"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/forter/mobile/auth/FTRMobileAuthenticationError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
