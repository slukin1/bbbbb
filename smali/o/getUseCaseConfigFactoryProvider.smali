.class public final Lo/getUseCaseConfigFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Lo/getTitleMarginBottom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getTitleMarginBottom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lo/getUseCaseConfigFactoryProvider;->d:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lo/getUseCaseConfigFactoryProvider;->b:Lo/getTitleMarginBottom;

    return-void
.end method


# virtual methods
.method public final c()Lo/getTitleMarginBottom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lo/getUseCaseConfigFactoryProvider;->b:Lo/getTitleMarginBottom;

    return-object v0
.end method
