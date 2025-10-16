.class public Lde/authada/org/bouncycastle/cms/SimpleAttributeTableGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final attributes:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SimpleAttributeTableGenerator;->attributes:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 65353
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/SimpleAttributeTableGenerator;->attributes:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object p1
.end method
