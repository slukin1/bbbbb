.class public final Lcom/microblink/capture/ux/secured/IlIIIlIIIl;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/settings/CaptureSettings;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/settings/CaptureSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IlIIIlIIIl;->llIIlIlIIl:Lcom/microblink/capture/settings/CaptureSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/microblink/capture/ux/secured/IlIlIIllll;

    .line 236
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IlIIIlIIIl;->llIIlIlIIl:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microblink/capture/settings/UxSettings;->getShowOnboardingInfo()Z

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfbf

    .line 237
    invoke-static/range {v0 .. v13}, Lcom/microblink/capture/ux/secured/IlIlIIllll;->llIIlIlIIl(Lcom/microblink/capture/ux/secured/IlIlIIllll;Lcom/microblink/capture/ux/secured/llIlIIIIIl;Lcom/microblink/capture/ux/secured/llIllllIIl;Lcom/microblink/capture/ux/secured/IlIllIIlIl;Lcom/microblink/capture/result/AnalyzerResult;Lcom/microblink/capture/ux/secured/IllIIlllIl;Lcom/microblink/capture/ux/secured/llIIlIIlll;ZZZZLcom/microblink/capture/ux/secured/lIIlIIlIll;Lcom/microblink/capture/ux/secured/IIIIIIllIl;I)Lcom/microblink/capture/ux/secured/IlIlIIllll;

    move-result-object p1

    return-object p1
.end method
