.class public final Lo/getPaddingWidth$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lo/getPaddingWidth$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lo/getPaddingWidth$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lo/getPaddingWidth$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput p1, p0, Lo/getPaddingWidth$DropdropElements2;->a:I

    .line 927
    iput-object p2, p0, Lo/getPaddingWidth$DropdropElements2;->c:Ljava/lang/Object;

    .line 928
    iput-object p3, p0, Lo/getPaddingWidth$DropdropElements2;->e:Lo/getPaddingWidth$DemoFundsParentComponent;

    return-void
.end method
