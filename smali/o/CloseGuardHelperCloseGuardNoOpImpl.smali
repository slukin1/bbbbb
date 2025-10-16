.class public final Lo/CloseGuardHelperCloseGuardNoOpImpl;
.super Lo/readUnsignedInt;
.source "SourceFile"


# instance fields
.field private final b:Lo/submit;


# direct methods
.method public constructor <init>(Lo/submit;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/readUnsignedInt;-><init>()V

    iput-object p1, p0, Lo/CloseGuardHelperCloseGuardNoOpImpl;->b:Lo/submit;

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetInputFormat;)Lo/removeOption;
    .locals 2

    .line 39
    iget-object v0, p0, Lo/CloseGuardHelperCloseGuardNoOpImpl;->b:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->d()Lo/RequestProcessorCallback;

    move-result-object v0

    iget-object v1, p0, Lo/CloseGuardHelperCloseGuardNoOpImpl;->b:Lo/submit;

    invoke-virtual {v1}, Lo/submit;->d()Lo/RequestProcessorCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/RequestProcessorCallback;->b(Lo/defaultgetInputFormat;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/RequestProcessorCallback;->b(I)Lo/removeOption;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/defaultgetInputFormat;)I
    .locals 2

    .line 41
    iget-object v0, p0, Lo/CloseGuardHelperCloseGuardNoOpImpl;->b:Lo/submit;

    invoke-virtual {v0}, Lo/submit;->d()Lo/RequestProcessorCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/RequestProcessorCallback;->b(Lo/defaultgetInputFormat;)I

    move-result p1

    .line 5942
    iget-object v0, v0, Lo/submit;->g:[I

    mul-int/lit8 p1, p1, 0x5

    .line 9070
    aget p1, v0, p1

    return p1
.end method
