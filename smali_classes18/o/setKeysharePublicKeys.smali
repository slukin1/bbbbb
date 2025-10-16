.class final Lo/setKeysharePublicKeys;
.super Lo/KeygenHelperV2checkPreParams1;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "(\\${2})([\\s\\S]+?)\\1"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setKeysharePublicKeys;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/KeygenHelperV2checkPreParams1;-><init>()V

    return-void
.end method
