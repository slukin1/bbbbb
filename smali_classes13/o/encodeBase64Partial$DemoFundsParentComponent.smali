.class public final Lo/encodeBase64Partial$DemoFundsParentComponent;
.super Lo/encodeBase64Partial;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/encodeBase64Partial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ObjectIdGenerators;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/ObjectIdGenerators;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lo/encodeBase64Partial;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/encodeBase64Partial$DemoFundsParentComponent;->b:I

    iput-object p2, p0, Lo/encodeBase64Partial$DemoFundsParentComponent;->a:Ljava/util/List;

    return-void
.end method
