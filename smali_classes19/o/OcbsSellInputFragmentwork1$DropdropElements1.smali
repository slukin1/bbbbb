.class public final Lo/OcbsSellInputFragmentwork1$DropdropElements1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsSellInputFragmentwork1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final c:Lo/OcbsSellInputFragmentwork1$DropdropElements1;

.field public static final e:Lo/OcbsSellInputFragmentwork1$DropdropElements1;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;

    const-string v1, "ecImplicitlyCA"

    const-class v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    invoke-direct {v0, v1, v2}, Lo/OcbsSellInputFragmentwork1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;

    const-string v1, "dhDefaultParams"

    const-class v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-direct {v0, v1, v2}, Lo/OcbsSellInputFragmentwork1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->e:Lo/OcbsSellInputFragmentwork1$DropdropElements1;

    new-instance v0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-direct {v0, v1, v2}, Lo/OcbsSellInputFragmentwork1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->c:Lo/OcbsSellInputFragmentwork1$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lo/OcbsSellInputFragmentwork1$DropdropElements1;)Ljava/lang/String;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lo/OcbsSellInputFragmentwork1$DropdropElements1;)Ljava/lang/Class;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/OcbsSellInputFragmentwork1$DropdropElements1;->b:Ljava/lang/Class;

    return-object p0
.end method
