.class public interface abstract Lo/LeftTipsTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/LeftTipsTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lo/LeftTipsTextView$2;

    invoke-direct {v0}, Lo/LeftTipsTextView$2;-><init>()V

    .line 31
    new-instance v0, Lo/MarginRiskLevelView$DropdropElements4;

    invoke-direct {v0}, Lo/MarginRiskLevelView$DropdropElements4;-><init>()V

    const/4 v1, 0x1

    .line 1212
    iput-boolean v1, v0, Lo/MarginRiskLevelView$DropdropElements4;->b:Z

    .line 1213
    new-instance v1, Lo/MarginRiskLevelView;

    iget-object v0, v0, Lo/MarginRiskLevelView$DropdropElements4;->e:Ljava/util/Map;

    invoke-direct {v1, v0}, Lo/MarginRiskLevelView;-><init>(Ljava/util/Map;)V

    .line 31
    sput-object v1, Lo/LeftTipsTextView;->e:Lo/LeftTipsTextView;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
