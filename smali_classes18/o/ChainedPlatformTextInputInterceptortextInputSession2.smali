.class public abstract Lo/ChainedPlatformTextInputInterceptortextInputSession2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;


# instance fields
.field private a:I

.field private b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->e:Z

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final A_()V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const/4 v1, 0x0

    .line 102
    :goto_0
    iget v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->a:I

    if-ge v1, v2, :cond_0

    .line 103
    iget-object v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-boolean v3, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->e:Z

    invoke-interface {v2, v0, v3}, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    return-void
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .line 1099
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method protected final b(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V
    .locals 1

    const/4 p1, 0x0

    .line 67
    :goto_0
    iget v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->a:I

    if-ge p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->a:I

    :cond_0
    return-void
.end method

.method protected final e(I)V
    .locals 4

    .line 91
    iget-object v0, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->a:I

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-boolean v3, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->e:Z

    .line 95
    invoke-interface {v2, v0, v3, p1}, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;->b(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V
    .locals 3

    .line 78
    iput-object p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget v1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->a:I

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-boolean v2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->e:Z

    invoke-interface {v1, p1, v2}, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;->c(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
