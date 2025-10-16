.class public final enum Lcom/microblink/capture/ux/secured/IllIIlllIl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum IlIllIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

.field public static final enum IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIlllIl;

.field public static final synthetic llIIIlllll:[Lcom/microblink/capture/ux/secured/IllIIlllIl;

.field public static final enum llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/microblink/capture/ux/secured/IllIIlllIl;

    const-string v1, "NOT_SUPPORTED_BY_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/ux/secured/IllIIlllIl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/ux/secured/IllIIlllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 2
    new-instance v1, Lcom/microblink/capture/ux/secured/IllIIlllIl;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/microblink/capture/ux/secured/IllIIlllIl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 3
    new-instance v3, Lcom/microblink/capture/ux/secured/IllIIlllIl;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/microblink/capture/ux/secured/IllIIlllIl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lcom/microblink/capture/ux/secured/IllIIlllIl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcom/microblink/capture/ux/secured/IllIIlllIl;->llIIIlllll:[Lcom/microblink/capture/ux/secured/IllIIlllIl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/ux/secured/IllIIlllIl;
    .locals 1

    .line 1
    const-class v0, Lcom/microblink/capture/ux/secured/IllIIlllIl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/ux/secured/IllIIlllIl;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/ux/secured/IllIIlllIl;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/ux/secured/IllIIlllIl;->llIIIlllll:[Lcom/microblink/capture/ux/secured/IllIIlllIl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/ux/secured/IllIIlllIl;

    return-object v0
.end method
