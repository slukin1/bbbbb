.class public final synthetic Lo/setFirstNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/InstructionPageFragmentonViewCreated24;

.field private synthetic c:Lo/setCompanyName;


# direct methods
.method public synthetic constructor <init>(Lo/InstructionPageFragmentonViewCreated24;Lo/setCompanyName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFirstNameBytes;->a:Lo/InstructionPageFragmentonViewCreated24;

    iput-object p2, p0, Lo/setFirstNameBytes;->c:Lo/setCompanyName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFirstNameBytes;->a:Lo/InstructionPageFragmentonViewCreated24;

    iget-object v1, p0, Lo/setFirstNameBytes;->c:Lo/setCompanyName;

    invoke-static {v0, v1}, Lo/setCompanyName;->c(Lo/InstructionPageFragmentonViewCreated24;Lo/setCompanyName;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
