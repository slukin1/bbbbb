.class public final synthetic Lo/TextInputServiceAndroidstopInput1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic a:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

.field public final synthetic b:Lo/getOptimizationLevel;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Lo/getViewById;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextInputServiceAndroidstopInput1;->a:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iput-object p2, p0, Lo/TextInputServiceAndroidstopInput1;->d:Lo/getViewById;

    iput-object p3, p0, Lo/TextInputServiceAndroidstopInput1;->b:Lo/getOptimizationLevel;

    iput-object p4, p0, Lo/TextInputServiceAndroidstopInput1;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lo/TextInputServiceAndroidstopInput1;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lo/TextInputServiceAndroidstopInput1;->a:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iget-object v2, p0, Lo/TextInputServiceAndroidstopInput1;->d:Lo/getViewById;

    iget-object v3, p0, Lo/TextInputServiceAndroidstopInput1;->b:Lo/getOptimizationLevel;

    iget-object v4, p0, Lo/TextInputServiceAndroidstopInput1;->c:Ljava/io/IOException;

    iget-boolean v5, p0, Lo/TextInputServiceAndroidstopInput1;->e:Z

    move-object v0, p1

    check-cast v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;

    .line 1448
    invoke-interface/range {v0 .. v5}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    return-void
.end method
