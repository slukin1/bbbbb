.class public abstract Lcom/microblink/capture/ux/secured/IIIlIIIIlI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final llIIlIlIIl:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/ux/secured/IllllIIlII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllllIIlII;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/ux/secured/IIIlIIIIlI;->llIIlIlIIl:Lkotlin/Lazy;

    return-void
.end method

.method public static llIIlIlIIl()Lcom/microblink/capture/ux/secured/IlIlIlllIl;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/ux/secured/IIIlIIIIlI;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/ux/secured/IlIlIlllIl;

    return-object v0
.end method
