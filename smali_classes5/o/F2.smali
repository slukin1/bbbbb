.class public interface abstract Lo/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/G0;

    invoke-direct {v0}, Lo/G0;-><init>()V

    sput-object v0, Lo/F2;->b:Lo/F2;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation
.end method
