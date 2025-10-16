.class public final synthetic Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    check-cast p1, Lokhttp3/Headers$DropdropElements2;

    check-cast p2, Lokhttp3/Headers;

    invoke-static {v0, v1, p1, p2}, Lo/PeriodSelectDialogshow22;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers$DropdropElements2;Lokhttp3/Headers;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
