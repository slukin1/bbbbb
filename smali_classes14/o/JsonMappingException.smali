.class public final Lo/JsonMappingException;
.super Lo/ByteQuadsCanonicalizerTableInfo;
.source "SourceFile"


# instance fields
.field private final j:Lo/contentsAsLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/ByteQuadsCanonicalizerTableInfo;-><init>()V

    .line 13
    sget-object v0, Lo/contentsAsInt;->INSTANCE:Lo/contentsAsInt;

    invoke-static {}, Lo/contentsAsInt;->e()Lo/contentsAsLong;

    move-result-object v0

    iput-object v0, p0, Lo/JsonMappingException;->j:Lo/contentsAsLong;

    return-void
.end method


# virtual methods
.method public final o()Lo/contentsAsLong;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/JsonMappingException;->j:Lo/contentsAsLong;

    return-object v0
.end method
