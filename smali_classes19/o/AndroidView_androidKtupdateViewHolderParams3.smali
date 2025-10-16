.class public final synthetic Lo/AndroidView_androidKtupdateViewHolderParams3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic a:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->a:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iput-object p2, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->b:J

    iput-wide p5, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->d:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->a:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iget-object v2, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->c:Ljava/lang/String;

    iget-wide v5, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->b:J

    iget-wide v3, p0, Lo/AndroidView_androidKtupdateViewHolderParams3;->d:J

    move-object v0, p1

    check-cast v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;

    .line 1312
    invoke-interface {v0, v1, v2, v5, v6}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->d(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;J)V

    .line 1313
    invoke-interface/range {v0 .. v6}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;JJ)V

    return-void
.end method
