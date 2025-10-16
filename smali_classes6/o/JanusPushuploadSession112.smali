.class public final synthetic Lo/JanusPushuploadSession112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ImmedWrappermStateReferences2;


# direct methods
.method public synthetic constructor <init>(Lo/ImmedWrappermStateReferences2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusPushuploadSession112;->c:Lo/ImmedWrappermStateReferences2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JanusPushuploadSession112;->c:Lo/ImmedWrappermStateReferences2;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lo/ImmedWrappermStateReferences2;->b(Lo/ImmedWrappermStateReferences2;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
