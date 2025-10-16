.class public final enum Lcom/microblink/capture/ux/secured/llIllllIIl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

.field public static final enum IllIIIIllI:Lcom/microblink/capture/ux/secured/llIllllIIl;

.field public static final enum IllIIIllII:Lcom/microblink/capture/ux/secured/llIllllIIl;

.field public static final enum lIlIIIIlIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

.field public static final enum llIIIlllll:Lcom/microblink/capture/ux/secured/llIllllIIl;

.field public static final synthetic llIIlIIlll:[Lcom/microblink/capture/ux/secured/llIllllIIl;


# instance fields
.field public final llIIlIlIIl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/microblink/capture/ux/secured/llIllllIIl;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microblink/capture/ux/secured/llIllllIIl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/microblink/capture/ux/secured/llIllllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 2
    new-instance v1, Lcom/microblink/capture/ux/secured/llIllllIIl;

    const-string v3, "SHOW_FLIP_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/microblink/capture/ux/secured/llIllllIIl;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/microblink/capture/ux/secured/llIllllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 3
    new-instance v3, Lcom/microblink/capture/ux/secured/llIllllIIl;

    const-string v5, "SHOW_FLIP_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/microblink/capture/ux/secured/llIllllIIl;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/microblink/capture/ux/secured/llIllllIIl;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 4
    new-instance v5, Lcom/microblink/capture/ux/secured/llIllllIIl;

    const-string v7, "SHOW_ROTATION_TO_PORTRAIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/microblink/capture/ux/secured/llIllllIIl;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/microblink/capture/ux/secured/llIllllIIl;->IllIIIIllI:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 5
    new-instance v7, Lcom/microblink/capture/ux/secured/llIllllIIl;

    const-string v9, "SHOW_ROTATION_TO_LANDSCAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/microblink/capture/ux/secured/llIllllIIl;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/microblink/capture/ux/secured/llIllllIIl;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/microblink/capture/ux/secured/llIllllIIl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lcom/microblink/capture/ux/secured/llIllllIIl;->llIIlIIlll:[Lcom/microblink/capture/ux/secured/llIllllIIl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/microblink/capture/ux/secured/llIllllIIl;->llIIlIlIIl:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/ux/secured/llIllllIIl;
    .locals 1

    .line 1
    const-class v0, Lcom/microblink/capture/ux/secured/llIllllIIl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/ux/secured/llIllllIIl;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/ux/secured/llIllllIIl;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/ux/secured/llIllllIIl;->llIIlIIlll:[Lcom/microblink/capture/ux/secured/llIllllIIl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/ux/secured/llIllllIIl;

    return-object v0
.end method
