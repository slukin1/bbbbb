.class Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/oer/OERDefinition$ItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->replaceChild(ILde/authada/org/bouncycastle/oer/OERDefinition$Builder;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field final synthetic val$index:I

.field final synthetic val$newItem:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;ILde/authada/org/bouncycastle/oer/OERDefinition$Builder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$2;->this$0:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    iput p2, p0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$2;->val$index:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$2;->val$newItem:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public existingChild(ILde/authada/org/bouncycastle/oer/OERDefinition$Builder;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$2;->val$index:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$2;->val$newItem:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-object p1

    :cond_0
    return-object p2
.end method
