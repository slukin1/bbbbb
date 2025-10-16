.class Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/oer/OERDefinition$ItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$1;->this$0:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public existingChild(ILde/authada/org/bouncycastle/oer/OERDefinition$Builder;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 65353
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder$1;->this$0:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->access$000(Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;)Lde/authada/org/bouncycastle/oer/OERDefinition$ItemProvider;

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->access$100(Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;Lde/authada/org/bouncycastle/oer/OERDefinition$ItemProvider;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    return-object p1
.end method
