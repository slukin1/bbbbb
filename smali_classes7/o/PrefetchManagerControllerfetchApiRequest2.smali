.class public final synthetic Lo/PrefetchManagerControllerfetchApiRequest2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRequiredHeaderKeys$DropdropElements1;


# instance fields
.field private synthetic e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public synthetic constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrefetchManagerControllerfetchApiRequest2;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method


# virtual methods
.method public final a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/setRequiredQueryKeys;)Lo/setRequiredHeaderKeys;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PrefetchManagerControllerfetchApiRequest2;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-static {v0, p1, p2}, Lo/PrefetchManagerControllerfetchPrivateApiRequest2;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/setRequiredQueryKeys;)Lo/setRequiredHeaderKeys;

    move-result-object p1

    return-object p1
.end method
