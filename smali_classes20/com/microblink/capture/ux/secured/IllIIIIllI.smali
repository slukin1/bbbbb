.class public final enum Lcom/microblink/capture/ux/secured/IllIIIIllI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum IllIIIIllI:Lcom/microblink/capture/ux/secured/IllIIIIllI;

.field public static final enum IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIIIllI;

.field public static final enum lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IllIIIIllI;

.field public static final enum llIIIlllll:Lcom/microblink/capture/ux/secured/IllIIIIllI;

.field public static final synthetic llIIlIIlll:[Lcom/microblink/capture/ux/secured/IllIIIIllI;


# instance fields
.field public final IlIllIlIIl:I

.field public final llIIlIlIIl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/microblink/capture/ux/secured/IllIIIIllI;

    const-string v1, "RESOLUTION_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/microblink/capture/ux/secured/IllIIIIllI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/microblink/capture/ux/secured/IllIIIIllI;->IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    .line 2
    new-instance v1, Lcom/microblink/capture/ux/secured/IllIIIIllI;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    const-string v5, "RESOLUTION_720p"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/microblink/capture/ux/secured/IllIIIIllI;-><init>(Ljava/lang/String;III)V

    .line 3
    new-instance v3, Lcom/microblink/capture/ux/secured/IllIIIIllI;

    const/16 v4, 0x780

    const/16 v5, 0x438

    const-string v7, "RESOLUTION_1080p"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v4, v5}, Lcom/microblink/capture/ux/secured/IllIIIIllI;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/microblink/capture/ux/secured/IllIIIIllI;->llIIIlllll:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    .line 4
    new-instance v4, Lcom/microblink/capture/ux/secured/IllIIIIllI;

    const/16 v5, 0xf00

    const/16 v7, 0x870

    const-string v9, "RESOLUTION_2160p"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/microblink/capture/ux/secured/IllIIIIllI;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/microblink/capture/ux/secured/IllIIIIllI;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    .line 5
    new-instance v5, Lcom/microblink/capture/ux/secured/IllIIIIllI;

    const/16 v7, 0x1e00

    const/16 v9, 0x10e0

    const-string v11, "RESOLUTION_4320p"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/microblink/capture/ux/secured/IllIIIIllI;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/microblink/capture/ux/secured/IllIIIIllI;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IllIIIIllI;

    const/4 v7, 0x5

    .line 6
    new-array v7, v7, [Lcom/microblink/capture/ux/secured/IllIIIIllI;

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    aput-object v3, v7, v8

    aput-object v4, v7, v10

    aput-object v5, v7, v12

    .line 7
    sput-object v7, Lcom/microblink/capture/ux/secured/IllIIIIllI;->llIIlIIlll:[Lcom/microblink/capture/ux/secured/IllIIIIllI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microblink/capture/ux/secured/IllIIIIllI;->llIIlIlIIl:I

    iput p4, p0, Lcom/microblink/capture/ux/secured/IllIIIIllI;->IlIllIlIIl:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/ux/secured/IllIIIIllI;
    .locals 1

    .line 1
    const-class v0, Lcom/microblink/capture/ux/secured/IllIIIIllI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/ux/secured/IllIIIIllI;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/ux/secured/IllIIIIllI;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/ux/secured/IllIIIIllI;->llIIlIIlll:[Lcom/microblink/capture/ux/secured/IllIIIIllI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/ux/secured/IllIIIIllI;

    return-object v0
.end method


# virtual methods
.method public final llIIlIlIIl()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/microblink/capture/ux/secured/IllIIIIllI;->llIIlIlIIl:I

    iget v2, p0, Lcom/microblink/capture/ux/secured/IllIIIIllI;->IlIllIlIIl:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
