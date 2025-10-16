.class final Lo/FontsContractCompatFontInfo$3;
.super Lo/LinkifyCompatLinkSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FontsContractCompatFontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/FontsContractCompatFontInfo;


# direct methods
.method constructor <init>(Lo/FontsContractCompatFontInfo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/FontsContractCompatFontInfo$3;->c:Lo/FontsContractCompatFontInfo;

    invoke-direct {p0}, Lo/LinkifyCompatLinkSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/FontsContractCompatFontInfo$3;->c:Lo/FontsContractCompatFontInfo;

    invoke-static {v0, p0}, Lo/FontsContractCompatFontInfo;->e(Lo/FontsContractCompatFontInfo;Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    return-void
.end method
