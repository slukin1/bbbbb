.class public final synthetic Lo/AndroidViewHolderonNestedFling1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic b:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

.field public final synthetic e:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidViewHolderonNestedFling1;->e:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iput-object p2, p0, Lo/AndroidViewHolderonNestedFling1;->b:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lo/AndroidViewHolderonNestedFling1;->e:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iget-object v0, p0, Lo/AndroidViewHolderonNestedFling1;->b:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    check-cast p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;

    .line 1760
    invoke-interface {p1, v1, v0}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    .line 1761
    iget v2, v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->a:I

    iget v3, v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->c:I

    iget v4, v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->b:I

    iget v5, v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->d:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IIIF)V

    return-void
.end method
