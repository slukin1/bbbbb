.class abstract Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract e()V
.end method

.method public final hasNext()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 248
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;->b:Z

    .line 252
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;->e()V

    .line 253
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
