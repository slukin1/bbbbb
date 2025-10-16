.class public final Lo/registerJavaMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat_db/dao/ChatListDao;


# instance fields
.field private final a:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
            "Lo/setPROP_FLAG_ENUMERABLE;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/isFunction;

.field private final c:Landroidx/room/RoomDatabase;

.field private final d:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
            "Lo/setPROP_FLAG_CONFIGURABLE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/isFunction;

    invoke-direct {v0}, Lo/isFunction;-><init>()V

    iput-object v0, p0, Lo/registerJavaMethod;->b:Lo/isFunction;

    .line 48
    iput-object p1, p0, Lo/registerJavaMethod;->c:Landroidx/room/RoomDatabase;

    .line 49
    new-instance p1, Lo/registerJavaMethod$2;

    invoke-direct {p1, p0}, Lo/registerJavaMethod$2;-><init>(Lo/registerJavaMethod;)V

    iput-object p1, p0, Lo/registerJavaMethod;->d:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    .line 143
    new-instance p1, Lo/registerJavaMethod$3;

    invoke-direct {p1, p0}, Lo/registerJavaMethod$3;-><init>(Lo/registerJavaMethod;)V

    iput-object p1, p0, Lo/registerJavaMethod;->a:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    return-void
.end method

.method public static synthetic a(Lo/registerJavaMethod;Ljava/util/List;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 2225
    iget-object p0, p0, Lo/registerJavaMethod;->a:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->b(Lo/JSONExceptionToPKCError;Ljava/lang/Iterable;)V

    .line 2226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/JSTypedArray;
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 702
    const-string v4, "SELECT * FROM ChatList WHERE selfUserId = ? AND sessionId = ? AND sessionType = ? LIMIT 1"

    invoke-interface {v3, v4}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 706
    :try_start_0
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-interface {v4, v5, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 712
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1

    .line 714
    :cond_1
    invoke-interface {v4, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v2, :cond_2

    .line 718
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 720
    :cond_2
    invoke-interface {v4, v0, v2}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 722
    :goto_2
    const-string v0, "selfUserId"

    invoke-static {v4, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    .line 723
    const-string v1, "sessionId"

    invoke-static {v4, v1}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v1

    .line 724
    const-string v2, "sessionType"

    invoke-static {v4, v2}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v2

    .line 725
    const-string v6, "sessionSource"

    invoke-static {v4, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 726
    const-string v7, "isPinned"

    invoke-static {v4, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v7

    .line 727
    const-string v8, "lastMsgId"

    invoke-static {v4, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v8

    .line 728
    const-string v9, "lastMsgContent"

    invoke-static {v4, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v9

    .line 729
    const-string v10, "lastMsgType"

    invoke-static {v4, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v10

    .line 730
    const-string v11, "lastMsgSubType"

    invoke-static {v4, v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v11

    .line 731
    const-string v12, "lastMsgTime"

    invoke-static {v4, v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v12

    .line 732
    const-string v13, "unreadCount"

    invoke-static {v4, v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v13

    .line 733
    const-string v14, "pinnedIndex"

    invoke-static {v4, v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v14

    .line 734
    const-string v15, "isMuted"

    invoke-static {v4, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    .line 735
    const-string v5, "extra"

    invoke-static {v4, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    .line 736
    const-string v5, "userId"

    invoke-static {v4, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    move/from16 p2, v15

    .line 737
    const-string v15, "mentionType"

    invoke-static {v4, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 p3, v15

    .line 738
    const-string v15, "vipAccountManagerName"

    invoke-static {v4, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 739
    const-string v15, "senderName"

    invoke-static {v4, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 740
    const-string v15, "mentionUserNameMap"

    invoke-static {v4, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 741
    const-string v15, "updateTime"

    invoke-static {v4, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 742
    new-instance v15, Lo/setSearchableInfo;

    invoke-direct {v15}, Lo/setSearchableInfo;-><init>()V

    .line 743
    :goto_3
    invoke-interface {v4}, Lo/handleResponselambda0;->a()Z

    move-result v20

    move/from16 v21, v14

    const/4 v14, 0x0

    if-eqz v20, :cond_5

    .line 745
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v22, v5

    move-object v5, v14

    goto :goto_4

    .line 748
    :cond_3
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v5

    move-object/from16 v5, v20

    :goto_4
    if-eqz v5, :cond_4

    .line 751
    invoke-virtual {v15, v5, v14}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v14, v21

    move/from16 v5, v22

    goto :goto_3

    :cond_5
    move/from16 v22, v5

    .line 754
    invoke-interface {v4}, Lo/handleResponselambda0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p0

    .line 755
    :try_start_1
    invoke-direct {v5, v3, v15}, Lo/registerJavaMethod;->a(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 757
    invoke-interface {v4}, Lo/handleResponselambda0;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 760
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v24, v14

    goto :goto_5

    .line 763
    :cond_6
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    .line 766
    :goto_5
    invoke-interface {v4, v1}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v14

    goto :goto_6

    .line 769
    :cond_7
    invoke-interface {v4, v1}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    .line 772
    :goto_6
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v14

    goto :goto_7

    .line 775
    :cond_8
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 778
    :goto_7
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v27, v14

    goto :goto_8

    .line 781
    :cond_9
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 785
    :goto_8
    invoke-interface {v4, v7}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v14

    goto :goto_9

    .line 788
    :cond_a
    invoke-interface {v4, v7}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_b

    move-object/from16 v28, v14

    goto :goto_b

    .line 790
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v28, v0

    .line 792
    :goto_b
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v29, v14

    goto :goto_c

    .line 795
    :cond_d
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 798
    :goto_c
    invoke-interface {v4, v9}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v30, v14

    goto :goto_d

    .line 801
    :cond_e
    invoke-interface {v4, v9}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 804
    :goto_d
    invoke-interface {v4, v10}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v31, v14

    goto :goto_e

    .line 807
    :cond_f
    invoke-interface {v4, v10}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 810
    :goto_e
    invoke-interface {v4, v11}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v32, v14

    goto :goto_f

    .line 813
    :cond_10
    invoke-interface {v4, v11}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 816
    :goto_f
    invoke-interface {v4, v12}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v33, v14

    goto :goto_10

    .line 819
    :cond_11
    invoke-interface {v4, v12}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    .line 822
    :goto_10
    invoke-interface {v4, v13}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v34

    move/from16 v0, v21

    .line 824
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v0, p2

    .line 826
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, p1

    .line 828
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v38, v14

    :goto_11
    move/from16 v2, v22

    goto :goto_12

    .line 831
    :cond_12
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_11

    .line 834
    :goto_12
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v3, p3

    move-object/from16 v39, v14

    goto :goto_13

    .line 837
    :cond_13
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    move/from16 v3, p3

    .line 840
    :goto_13
    invoke-interface {v4, v3}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v6

    long-to-int v3, v6

    move/from16 v6, v16

    .line 842
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v41, v14

    :goto_14
    move/from16 v6, v17

    goto :goto_15

    .line 845
    :cond_14
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v41, v6

    goto :goto_14

    .line 848
    :goto_15
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v42, v14

    :goto_16
    move/from16 v6, v18

    goto :goto_17

    .line 851
    :cond_15
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v42, v6

    goto :goto_16

    .line 855
    :goto_17
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v6, v14

    goto :goto_18

    .line 858
    :cond_16
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 860
    :goto_18
    invoke-static {v6}, Lo/isFunction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v43

    move/from16 v6, v19

    .line 862
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v44

    .line 863
    new-instance v6, Lo/setPROP_FLAG_CONFIGURABLE;

    move-object/from16 v23, v6

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 v40, v3

    invoke-direct/range {v23 .. v45}, Lo/setPROP_FLAG_CONFIGURABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 866
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v14

    goto :goto_19

    .line 869
    :cond_17
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_18

    .line 872
    invoke-virtual {v15, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/setPROP_FLAG_ENUMERABLE;

    .line 876
    :cond_18
    new-instance v0, Lo/JSTypedArray;

    invoke-direct {v0, v6, v14}, Lo/JSTypedArray;-><init>(Lo/setPROP_FLAG_CONFIGURABLE;Lo/setPROP_FLAG_ENUMERABLE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v0

    .line 882
    :cond_19
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_1a
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    .line 883
    throw v0
.end method

.method public static synthetic a(Lo/registerJavaMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/JSTypedArray;
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/registerJavaMethod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lo/JSTypedArray;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSONExceptionToPKCError;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Lo/setPROP_FLAG_ENUMERABLE;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 929
    invoke-virtual/range {p2 .. p2}, Lo/setSearchableInfo;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 930
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 933
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/setShowText;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 934
    new-instance v2, Lo/JSContextJSValueCleaner;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/JSContextJSValueCleaner;-><init>(Lo/registerJavaMethod;Lo/JSONExceptionToPKCError;)V

    invoke-static {v1, v5, v2}, Lo/r8lambdaDhvsFEnWMMxm9GESQg_0D0GOVJc;->b(Lo/setSearchableInfo;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object/from16 v3, p0

    .line 940
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    const-string v6, "SELECT `userId`,`nickName`,`avatarUrl`,`userNo`,`vipLevel`,`badges`,`takerLevel`,`userGrade`,`userRole`,`tagIconUrls` FROM `ChatUser` WHERE `userId` IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    .line 942
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    .line 943
    :goto_0
    invoke-static {v4, v7}, Lo/accessgetCallbackp;->d(Ljava/lang/StringBuilder;I)V

    .line 944
    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 946
    invoke-interface {v0, v4}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v4

    if-nez v2, :cond_3

    .line 949
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 951
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    .line 953
    invoke-interface {v4, v2}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 955
    :cond_4
    invoke-interface {v4, v2, v7}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 961
    :cond_5
    :goto_3
    :try_start_0
    const-string v0, "userId"

    .line 8061
    invoke-static {v4, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 1035
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    return-void

    .line 975
    :cond_6
    :goto_4
    :try_start_1
    invoke-interface {v4}, Lo/handleResponselambda0;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 977
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 980
    :cond_7
    invoke-interface {v4, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_e

    .line 983
    invoke-virtual {v1, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 986
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    .line 989
    :cond_8
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 992
    :goto_6
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    .line 995
    :cond_9
    invoke-interface {v4, v6}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_7
    const/4 v8, 0x2

    .line 998
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    .line 1001
    :cond_a
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_8
    const/4 v8, 0x3

    .line 1004
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v13, 0x0

    goto :goto_9

    .line 1007
    :cond_b
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_9
    const/4 v8, 0x4

    .line 1010
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v8

    long-to-int v14, v8

    const/4 v8, 0x5

    .line 1012
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->j(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v15, 0x0

    goto :goto_a

    .line 1015
    :cond_c
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_a
    const/4 v8, 0x6

    .line 1018
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v8

    long-to-int v9, v8

    const/4 v8, 0x7

    .line 1020
    invoke-interface {v4, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x8

    .line 1022
    invoke-interface {v4, v5}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, 0x9

    .line 1024
    invoke-interface {v4, v7}, Lo/handleResponselambda0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v19, 0x0

    goto :goto_b

    .line 1027
    :cond_d
    invoke-interface {v4, v7}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    .line 1029
    :goto_b
    new-instance v7, Lo/setPROP_FLAG_ENUMERABLE;

    move v8, v9

    move-object v9, v7

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lo/setPROP_FLAG_ENUMERABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)V

    .line 1030
    invoke-virtual {v1, v2, v7}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1035
    :cond_f
    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lo/handleResponselambda0;->close()V

    .line 1036
    throw v0
.end method

.method public static synthetic c(Lo/registerJavaMethod;Ljava/util/List;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 3205
    iget-object p0, p0, Lo/registerJavaMethod;->d:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->b(Lo/JSONExceptionToPKCError;Ljava/lang/Iterable;)V

    .line 3206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/registerJavaMethod;Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)Lkotlin/Unit;
    .locals 0

    .line 4935
    invoke-direct {p0, p1, p2}, Lo/registerJavaMethod;->a(Lo/JSONExceptionToPKCError;Lo/setSearchableInfo;)V

    .line 4936
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/registerJavaMethod;Lo/setPROP_FLAG_CONFIGURABLE;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 5195
    iget-object p0, p0, Lo/registerJavaMethod;->d:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/Object;)V

    .line 5196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/registerJavaMethod;Lo/setPROP_FLAG_ENUMERABLE;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 6215
    iget-object p0, p0, Lo/registerJavaMethod;->a:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/Object;)V

    .line 6216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static bridge synthetic d(Lo/registerJavaMethod;)Lo/isFunction;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/registerJavaMethod;->b:Lo/isFunction;

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 924
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(ILjava/lang/String;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 2

    .line 892
    const-string v0, "UPDATE ChatList SET unreadCount = ? WHERE sessionId = ?"

    invoke-interface {p2, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p2

    int-to-long v0, p0

    const/4 p0, 0x1

    .line 895
    :try_start_0
    invoke-interface {p2, p0, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    const/4 p0, 0x2

    if-nez p1, :cond_0

    .line 898
    invoke-interface {p2, p0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 900
    :cond_0
    invoke-interface {p2, p0, p1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 902
    :goto_0
    invoke-interface {p2}, Lo/handleResponselambda0;->a()Z

    .line 903
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-interface {p2}, Lo/handleResponselambda0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lo/handleResponselambda0;->close()V

    .line 906
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Lo/registerJavaMethod;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setNullProperty;

    invoke-direct {v1, p2, p1}, Lo/setNullProperty;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 14001
    invoke-static {v0, p1, p2, v1, p3}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setPROP_FLAG_ENUMERABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPROP_FLAG_ENUMERABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lo/registerJavaMethod;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setDoubleProperty;

    invoke-direct {v1, p0, p1}, Lo/setDoubleProperty;-><init>(Lo/registerJavaMethod;Lo/setPROP_FLAG_ENUMERABLE;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 12001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/JSTypedArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lo/registerJavaMethod;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setIntProperty;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/setIntProperty;-><init>(Lo/registerJavaMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9001
    invoke-static {v0, p1, p1, v1, p4}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/JSTypedArray;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 919
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_db/dao/ChatListDao$DefaultImpls;->c(Lcom/binance/c2c/chat_db/dao/ChatListDao;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSTypedArray;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 913
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_db/dao/ChatListDao$DefaultImpls;->c(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/setPROP_FLAG_CONFIGURABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPROP_FLAG_CONFIGURABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/registerJavaMethod;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setProperty;

    invoke-direct {v1, p0, p1}, Lo/setProperty;-><init>(Lo/registerJavaMethod;Lo/setPROP_FLAG_CONFIGURABLE;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 10001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setPROP_FLAG_CONFIGURABLE;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/registerJavaMethod;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setStringProperty;

    invoke-direct {v1, p0, p1}, Lo/setStringProperty;-><init>(Lo/registerJavaMethod;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 11001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setPROP_FLAG_ENUMERABLE;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lo/registerJavaMethod;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setBooleanProperty;

    invoke-direct {v1, p0, p1}, Lo/setBooleanProperty;-><init>(Lo/registerJavaMethod;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 13001
    invoke-static {v0, p1, v2, v1, p2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
