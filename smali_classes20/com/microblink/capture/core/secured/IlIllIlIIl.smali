.class public final Lcom/microblink/capture/core/secured/IlIllIlIIl;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIllIlIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microblink/capture/core/secured/IlIllIlIIl;

    invoke-direct {v0}, Lcom/microblink/capture/core/secured/IlIllIlIIl;-><init>()V

    sput-object v0, Lcom/microblink/capture/core/secured/IlIllIlIIl;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIllIlIIl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/microblink/capture/Analyzer;

    invoke-direct {v0}, Lcom/microblink/capture/Analyzer;-><init>()V

    return-object v0
.end method
