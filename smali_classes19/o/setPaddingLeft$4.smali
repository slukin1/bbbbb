.class final Lo/setPaddingLeft$4;
.super Lo/Grid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPaddingLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/setPaddingLeft;


# direct methods
.method constructor <init>(Lo/setPaddingLeft;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/setPaddingLeft$4;->c:Lo/setPaddingLeft;

    invoke-direct {p0}, Lo/Grid;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/setPaddingLeft$4;->c:Lo/setPaddingLeft;

    invoke-static {v0, p0}, Lo/setPaddingLeft;->a(Lo/setPaddingLeft;Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    return-void
.end method
