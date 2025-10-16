.class public final synthetic Lo/makeNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/makeString;

.field private synthetic e:Lo/Rinteger;


# direct methods
.method public synthetic constructor <init>(Lo/makeString;Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/makeNumber;->d:Lo/makeString;

    iput-object p2, p0, Lo/makeNumber;->e:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/makeNumber;->d:Lo/makeString;

    iget-object v1, p0, Lo/makeNumber;->e:Lo/Rinteger;

    invoke-static {v0, v1}, Lo/makeString;->c(Lo/makeString;Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
