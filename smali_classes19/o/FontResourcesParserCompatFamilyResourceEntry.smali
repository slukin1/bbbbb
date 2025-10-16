.class final Lo/FontResourcesParserCompatFamilyResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FontResourcesParserCompatFamilyResourceEntry$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FontResourcesParserCompatFamilyResourceEntry$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/FontResourcesParserCompatFamilyResourceEntry$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lo/FontResourcesParserCompatFamilyResourceEntry;->b:J

    .line 69
    iput-object p3, p0, Lo/FontResourcesParserCompatFamilyResourceEntry;->c:Ljava/util/List;

    return-void
.end method
