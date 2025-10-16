.class public final synthetic Lo/AndroidViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidViewHolder;->e:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iput-boolean p2, p0, Lo/AndroidViewHolder;->d:Z

    iput p3, p0, Lo/AndroidViewHolder;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AndroidViewHolder;->e:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iget-boolean v1, p0, Lo/AndroidViewHolder;->d:Z

    iget v2, p0, Lo/AndroidViewHolder;->c:I

    check-cast p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;

    .line 1541
    invoke-interface {p1, v0, v1, v2}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ZI)V

    return-void
.end method
