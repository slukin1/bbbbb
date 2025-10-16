.class public final Lo/AI$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/Dq;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0d8a

    const/4 v1, 0x0

    .line 468
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 467
    new-instance p2, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;

    invoke-direct {p2, p1}, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 306
    check-cast p2, Lo/Dq;

    .line 1313
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/g006700670067gg0067g;->bind(Landroid/view/View;)Lo/g006700670067gg0067g;

    move-result-object v0

    .line 2017
    iget-boolean v1, p2, Lo/Dq;->b:Z

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, v0, Lo/g006700670067gg0067g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1318
    :cond_0
    iget-object v1, v0, Lo/g006700670067gg0067g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3018
    :goto_0
    iget-boolean v1, p2, Lo/Dq;->e:Z

    if-eqz v1, :cond_1

    .line 1321
    iget-object v1, v0, Lo/g006700670067gg0067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 1323
    :cond_1
    iget-object v1, v0, Lo/g006700670067gg0067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4019
    :goto_1
    iget-boolean v1, p2, Lo/Dq;->a:Z

    if-eqz v1, :cond_2

    .line 1326
    iget-object v1, v0, Lo/g006700670067gg0067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 1328
    :cond_2
    iget-object v1, v0, Lo/g006700670067gg0067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1330
    :goto_2
    new-instance v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 1331
    iget-object v2, v0, Lo/g006700670067gg0067g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5014
    iget-object p2, p2, Lo/Dq;->c:Ljava/lang/String;

    .line 1332
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x24459452

    const v4, 0x7f153e5d

    const v5, 0x7f060074

    const v6, 0x7f060082

    const/4 v7, 0x7

    const/4 v8, 0x6

    const v9, 0x7f0b17c9

    if-eq v2, v3, :cond_4

    const v3, -0xa150

    if-eq v2, v3, :cond_3

    const v3, 0x32c4f0

    if-ne v2, v3, :cond_5

    const-string v2, "loan"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1406
    iget-object p2, v0, Lo/g006700670067gg0067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1408
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1407
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1406
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0b3f79

    .line 1412
    invoke-virtual {v1, v9, v8, p2, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 1418
    invoke-virtual {v1, v9, v7, p2, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 1424
    iget-object p2, v0, Lo/g006700670067gg0067g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1426
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1425
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1424
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1430
    iget-object p2, v0, Lo/g006700670067gg0067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1432
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1431
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1430
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1437
    iget-object p2, v0, Lo/g006700670067gg0067g;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f151f22

    .line 1438
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1437
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1332
    :cond_3
    const-string v2, "high_yield"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1370
    iget-object p2, v0, Lo/g006700670067gg0067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1372
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1371
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1370
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0b3e5a

    .line 1376
    invoke-virtual {v1, v9, v8, p2, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 1382
    invoke-virtual {v1, v9, v7, p2, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 1388
    iget-object p2, v0, Lo/g006700670067gg0067g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1390
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1389
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1388
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1394
    iget-object p2, v0, Lo/g006700670067gg0067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1396
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1395
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1394
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1401
    iget-object p2, v0, Lo/g006700670067gg0067g;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1402
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1401
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1332
    :cond_4
    const-string v2, "protected"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1334
    iget-object p2, v0, Lo/g006700670067gg0067g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1336
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1335
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1334
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0b41e7

    .line 1340
    invoke-virtual {v1, v9, v8, p2, v8}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 1346
    invoke-virtual {v1, v9, v7, p2, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 1352
    iget-object p2, v0, Lo/g006700670067gg0067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1354
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1353
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1352
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1358
    iget-object p2, v0, Lo/g006700670067gg0067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1360
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1359
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1358
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1365
    iget-object p2, v0, Lo/g006700670067gg0067g;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1366
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1365
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    :cond_5
    :goto_3
    iget-object p2, v0, Lo/g006700670067gg0067g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1442
    iget-object p2, v0, Lo/g006700670067gg0067g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/native2if;

    invoke-direct {v1, p0, p1}, Lo/native2if;-><init>(Lo/AI$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    iget-object p2, v0, Lo/g006700670067gg0067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/AJ;

    invoke-direct {v1, p0, p1}, Lo/AJ;-><init>(Lo/AI$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    iget-object p2, v0, Lo/g006700670067gg0067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/native2ifdo;

    invoke-direct {v0, p0, p1}, Lo/native2ifdo;-><init>(Lo/AI$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
