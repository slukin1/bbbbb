.class public final synthetic Lo/MutableKttoFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/RichTextKtRichTextWrapper11;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/RichTextKtRichTextWrapper11;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutableKttoFlowinlinedmap121;->c:Lo/RichTextKtRichTextWrapper11;

    iput-object p2, p0, Lo/MutableKttoFlowinlinedmap121;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MutableKttoFlowinlinedmap121;->c:Lo/RichTextKtRichTextWrapper11;

    iget-object v1, p0, Lo/MutableKttoFlowinlinedmap121;->d:Ljava/util/List;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/RichTextKtRichTextWrapper11;->b(Lo/RichTextKtRichTextWrapper11;Ljava/util/List;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
