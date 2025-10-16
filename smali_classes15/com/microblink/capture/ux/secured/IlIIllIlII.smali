.class public final enum Lcom/microblink/capture/ux/secured/IlIIllIlII;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum IIlIIIllIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public static final enum IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public static final enum IllIIIllII:Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public static final synthetic lIIIIIllll:[Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public static final enum lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public static final enum llIIIlllll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public static final enum llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;


# instance fields
.field public final IlIllIlIIl:J

.field public final llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const-string v1, "SENSING"

    const/4 v2, 0x0

    sget-object v3, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/microblink/capture/ux/secured/IlIIllIlII;-><init>(Ljava/lang/String;ILcom/microblink/capture/ux/secured/llIlIIIIIl;J)V

    sput-object v6, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIllII:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 2
    new-instance v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const-string v8, "PROCESSING"

    const/4 v9, 0x1

    sget-object v10, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    const-wide/16 v11, 0x3e8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/microblink/capture/ux/secured/IlIIllIlII;-><init>(Ljava/lang/String;ILcom/microblink/capture/ux/secured/llIlIIIIIl;J)V

    sput-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 3
    sget-object v1, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    new-instance v2, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const-string v14, "CARD_ANIMATION"

    const/4 v15, 0x2

    const-wide/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/microblink/capture/ux/secured/IlIIllIlII;-><init>(Ljava/lang/String;ILcom/microblink/capture/ux/secured/llIlIIIIIl;J)V

    sput-object v2, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 4
    new-instance v3, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const-string v8, "SUCCESS"

    const/4 v9, 0x3

    sget-object v10, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    const-wide/16 v11, 0x2ee

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/microblink/capture/ux/secured/IlIIllIlII;-><init>(Ljava/lang/String;ILcom/microblink/capture/ux/secured/llIlIIIIIl;J)V

    sput-object v3, Lcom/microblink/capture/ux/secured/IlIIllIlII;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 5
    new-instance v4, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const-string v14, "ERROR"

    const/4 v15, 0x4

    sget-object v16, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->IllIIIIllI:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    const-wide/16 v17, 0x5dc

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/microblink/capture/ux/secured/IlIIllIlII;-><init>(Ljava/lang/String;ILcom/microblink/capture/ux/secured/llIlIIIIIl;J)V

    sput-object v4, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 6
    new-instance v5, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const-string v14, "ERROR_DIALOG"

    const/4 v15, 0x5

    const-wide/16 v17, 0x0

    move-object v13, v5

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/microblink/capture/ux/secured/IlIIllIlII;-><init>(Ljava/lang/String;ILcom/microblink/capture/ux/secured/llIlIIIIIl;J)V

    sput-object v5, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const/4 v1, 0x6

    .line 7
    new-array v1, v1, [Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    .line 8
    sput-object v1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->lIIIIIllll:[Lcom/microblink/capture/ux/secured/IlIIllIlII;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/microblink/capture/ux/secured/llIlIIIIIl;J)V
    .locals 0

    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 638
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    .line 639
    iput-wide p4, p0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IlIllIlIIl:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/ux/secured/IlIIllIlII;
    .locals 1

    .line 1
    const-class v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/ux/secured/IlIIllIlII;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/ux/secured/IlIIllIlII;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->lIIIIIllll:[Lcom/microblink/capture/ux/secured/IlIIllIlII;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/ux/secured/IlIIllIlII;

    return-object v0
.end method
