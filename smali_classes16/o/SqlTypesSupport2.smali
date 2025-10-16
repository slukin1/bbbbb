.class public final Lo/SqlTypesSupport2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/SqlTypesSupport2;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/FieldMaskBuilder;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FieldMaskBuilder;)V",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "b",
        "d",
        "c",
        "Lo/FieldMaskBuilder;",
        "()Lo/FieldMaskBuilder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originPublicKey"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final c:Lo/FieldMaskBuilder;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressPathInfo"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publickey"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binanceChainId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FieldMaskBuilder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/SqlTypesSupport2;->e:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lo/SqlTypesSupport2;->b:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lo/SqlTypesSupport2;->d:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lo/SqlTypesSupport2;->a:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lo/SqlTypesSupport2;->c:Lo/FieldMaskBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/SqlTypesSupport2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/SqlTypesSupport2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/FieldMaskBuilder;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/SqlTypesSupport2;->c:Lo/FieldMaskBuilder;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/SqlTypesSupport2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/SqlTypesSupport2;->e:Ljava/lang/String;

    return-object v0
.end method
