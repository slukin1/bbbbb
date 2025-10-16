.class public final synthetic Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/OcoContentFactorycreate1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/OcoContentFactorycreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;->e:Lo/OcoContentFactorycreate1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/InstructionPageFragmentonViewCreated12invokeSuspendinlinedmap121;->e:Lo/OcoContentFactorycreate1;

    invoke-static {v0, v1, v2}, Lo/OcoContentFactorycreate1;->b(Ljava/lang/String;Ljava/lang/String;Lo/OcoContentFactorycreate1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
